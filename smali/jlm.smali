.class public final Ljlm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-boolean v0, p0, Ljlm;->a:Z

    .line 97
    iput-boolean v0, p0, Ljlm;->b:Z

    return-void
.end method
