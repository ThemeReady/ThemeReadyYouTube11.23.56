.class public final Lmcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpms;

.field private final c:Lszm;

.field private final d:Loaq;

.field private final e:Lmcx;

.field private final f:Lmbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpms;Lszm;Loaq;Lmcx;Lmbu;)V
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmcw;->a:Landroid/content/Context;

    .line 318
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Lmcw;->b:Lpms;

    .line 319
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lmcw;->c:Lszm;

    .line 320
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Lmcw;->d:Loaq;

    .line 321
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcx;

    iput-object v0, p0, Lmcw;->e:Lmcx;

    .line 322
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbu;

    iput-object v0, p0, Lmcw;->f:Lmbu;

    .line 323
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 7

    .prologue
    .line 1327
    new-instance v0, Lmcu;

    iget-object v1, p0, Lmcw;->a:Landroid/content/Context;

    iget-object v2, p0, Lmcw;->b:Lpms;

    iget-object v3, p0, Lmcw;->c:Lszm;

    iget-object v4, p0, Lmcw;->d:Loaq;

    iget-object v5, p0, Lmcw;->e:Lmcx;

    iget-object v6, p0, Lmcw;->f:Lmbu;

    invoke-direct/range {v0 .. v6}, Lmcu;-><init>(Landroid/content/Context;Lpms;Lszm;Loaq;Lmcx;Lmbu;)V

    .line 301
    return-object v0
.end method
