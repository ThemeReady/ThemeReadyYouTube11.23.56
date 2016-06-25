.class public final Lmcn;
.super Lmbz;
.source "SourceFile"


# instance fields
.field private final e:Lmco;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lszm;Lpms;Lmco;Lmbp;Loaq;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p6

    .line 55
    invoke-direct/range {v0 .. v5}, Lmbz;-><init>(Landroid/content/Context;Lszm;Lmbp;Lpms;Loaq;)V

    .line 56
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmco;

    iput-object v0, p0, Lmcn;->e:Lmco;

    .line 57
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lmbn;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 25
    check-cast v2, Lsrz;

    .line 3038
    new-instance v0, Lmbn;

    iget-object v1, v2, Lsrz;->g:Ljava/lang/String;

    move-object v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lmbn;-><init>(Ljava/lang/String;Lsrz;Lubl;Luqx;ZZ)V

    .line 25
    return-object v0
.end method

.method protected final a(Ltse;)V
    .locals 2

    .prologue
    .line 66
    iget-object v1, p0, Lmcn;->e:Lmco;

    .line 1250
    iget-object v0, p0, Lmbz;->d:Ljava/lang/Object;

    .line 66
    check-cast v0, Lsrz;

    invoke-interface {v1, p1, v0}, Lmco;->a(Ltse;Lsrz;)V

    .line 67
    return-void
.end method
