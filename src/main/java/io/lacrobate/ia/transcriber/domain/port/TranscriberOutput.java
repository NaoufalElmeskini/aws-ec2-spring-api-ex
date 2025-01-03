package io.lacrobate.ia.transcriber.domain.port;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;

public interface TranscriberOutput {
	String transcribe(String fileName);
	String transcribe(InputStream contentStream) throws IOException;
	String transcribe(File file);
}
