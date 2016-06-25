.class public final Lkea;
.super Lplg;
.source "SourceFile"


# instance fields
.field private final a:Llro;


# direct methods
.method public constructor <init>(Llrq;Llog;Lkdt;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lplg;-><init>(Llrq;)V

    .line 31
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Llrp;

    invoke-direct {v0}, Llrp;-><init>()V

    .line 33
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2, p3}, Lkeb;->a(Ljava/lang/String;Llog;Llrp;Lkey;Lkdt;)V

    .line 34
    invoke-virtual {v0}, Llrp;->a()Llro;

    move-result-object v0

    iput-object v0, p0, Lkea;->a:Llro;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()Llro;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkea;->a:Llro;

    return-object v0
.end method
