.class public final Llyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyo;


# instance fields
.field private final a:Lmbp;

.field private final b:Llbg;


# direct methods
.method public constructor <init>(Lmbp;Llbg;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbp;

    iput-object v0, p0, Llyc;->a:Lmbp;

    .line 23
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Llyc;->b:Llbg;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lrzp;Lukx;Ljava/lang/Object;)Lmyn;
    .locals 4

    .prologue
    .line 29
    iget-object v0, p1, Lrzp;->f:Luhz;

    iget-object v0, v0, Luhz;->a:Ljava/lang/String;

    .line 30
    new-instance v1, Llyb;

    iget-object v2, p0, Llyc;->a:Lmbp;

    iget-object v3, p0, Llyc;->b:Llbg;

    invoke-direct {v1, v0, v2, v3, p3}, Llyb;-><init>(Ljava/lang/String;Lmbp;Llbg;Ljava/lang/Object;)V

    return-object v1
.end method
