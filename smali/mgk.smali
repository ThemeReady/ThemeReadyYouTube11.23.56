.class public final Lmgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lszm;

.field private final c:Lpms;

.field private final d:Lmij;

.field private final e:Lmik;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lszm;Lpms;Lmij;Lmik;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmgk;->a:Landroid/content/Context;

    .line 60
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lmgk;->b:Lszm;

    .line 61
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Lmgk;->c:Lpms;

    .line 62
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmij;

    iput-object v0, p0, Lmgk;->d:Lmij;

    .line 63
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmik;

    iput-object v0, p0, Lmgk;->e:Lmik;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 6

    .prologue
    .line 1068
    new-instance v0, Lmgj;

    iget-object v1, p0, Lmgk;->a:Landroid/content/Context;

    iget-object v2, p0, Lmgk;->b:Lszm;

    iget-object v3, p0, Lmgk;->c:Lpms;

    iget-object v4, p0, Lmgk;->d:Lmij;

    iget-object v5, p0, Lmgk;->e:Lmik;

    .line 2020
    invoke-direct/range {v0 .. v5}, Lmgj;-><init>(Landroid/content/Context;Lszm;Lpms;Lmij;Lmik;)V

    .line 45
    return-object v0
.end method
