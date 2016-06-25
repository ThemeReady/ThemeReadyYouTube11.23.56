.class public final Lmbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmbp;


# direct methods
.method public constructor <init>(Lmbp;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbp;

    iput-object v0, p0, Lmbj;->a:Lmbp;

    .line 28
    return-void
.end method

.method public static a(Lncy;Lncy;)Lncy;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lstx;

    invoke-direct {v0}, Lstx;-><init>()V

    .line 1064
    :try_start_0
    iget-object v1, p1, Lncy;->a:Lstx;

    .line 102
    invoke-static {v1}, Lwdt;->a(Lwdt;)[B

    move-result-object v1

    .line 1136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwdt;->a(Lwdt;[BI)Lwdt;
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    .line 2064
    iget-object v1, p0, Lncy;->a:Lstx;

    .line 109
    iget-object v1, v1, Lstx;->c:[Lstn;

    iput-object v1, v0, Lstx;->c:[Lstn;

    .line 110
    new-instance v1, Lncy;

    invoke-direct {v1, v0}, Lncy;-><init>(Lstx;)V

    return-object v1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception while copying ConversationSectionRenderers"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
