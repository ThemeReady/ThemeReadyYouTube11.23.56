.class public final Lofu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lofv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lofw;

    invoke-direct {v0}, Lofw;-><init>()V

    .line 1021
    new-instance v1, Lofv;

    iget-object v0, v0, Lofw;->a:Ljava/lang/String;

    .line 2006
    invoke-direct {v1, v0}, Lofv;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, v1}, Lofu;-><init>(Lofv;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Lofv;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lofu;->a:Lofv;

    .line 37
    return-void
.end method
