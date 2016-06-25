.class public final Lnvp;
.super Lnnx;
.source "SourceFile"


# instance fields
.field a:[B


# direct methods
.method public constructor <init>(Lnoe;Lpmc;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lnnx;-><init>(Lnoe;Lpmc;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "notification/record_interactions"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lnvp;->a:[B

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public final synthetic d()Lwdn;
    .locals 2

    .prologue
    .line 1049
    new-instance v0, Luho;

    invoke-direct {v0}, Luho;-><init>()V

    .line 1051
    iget-object v1, p0, Lnvp;->a:[B

    iput-object v1, v0, Luho;->a:[B

    .line 15
    return-object v0
.end method
