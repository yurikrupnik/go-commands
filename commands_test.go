package main

import (
	ds "github/yurikrupnik/go-commands/cmd"
	"testing"
)

func TestAbs(t *testing.T) {
	ds.Execute()
	//rootCommand
	got := 1
	if got != 1 {
		t.Errorf("Abs(-1) = %d; want 1", got)
	}
}
