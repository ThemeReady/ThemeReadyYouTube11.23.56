.class public final Lcfm;
.super Lcfg;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcfg;-><init>()V

    .line 64
    invoke-virtual {p0, p1, p2}, Lcfm;->a(J)V

    .line 65
    iput-boolean p3, p0, Lcfm;->a:Z

    .line 66
    return-void
.end method
