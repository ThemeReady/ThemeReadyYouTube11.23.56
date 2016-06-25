.class public final Lrtf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgne;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lgne;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgne;-><init>(Ljava/lang/String;Lgpr;)V

    iput-object v0, p0, Lrtf;->a:Lgne;

    .line 33
    return-void
.end method
