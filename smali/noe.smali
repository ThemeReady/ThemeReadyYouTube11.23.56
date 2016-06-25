.class public final Lnoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwqk;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    invoke-static {p1}, Llpk;->a(Ljava/lang/Object;)Lwqk;

    move-result-object v0

    invoke-direct {p0, v0}, Lnoe;-><init>(Lwqk;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lwqk;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lnoe;->a:Lwqk;

    .line 25
    return-void
.end method
