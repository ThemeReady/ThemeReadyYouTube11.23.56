.class public final Lfbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lodh;

.field private final c:Lszm;

.field private final d:Loas;

.field private final e:Lnbm;

.field private final f:Lvkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;Loas;Lnbm;Lvkg;)V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfbq;->a:Landroid/content/Context;

    .line 259
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lfbq;->b:Lodh;

    .line 260
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lfbq;->c:Lszm;

    .line 261
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Lfbq;->d:Loas;

    .line 262
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p0, Lfbq;->e:Lnbm;

    .line 264
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkg;

    iput-object v0, p0, Lfbq;->f:Lvkg;

    .line 265
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 7

    .prologue
    .line 1269
    new-instance v0, Lfbp;

    iget-object v1, p0, Lfbq;->a:Landroid/content/Context;

    iget-object v2, p0, Lfbq;->b:Lodh;

    iget-object v3, p0, Lfbq;->c:Lszm;

    iget-object v4, p0, Lfbq;->d:Loas;

    iget-object v5, p0, Lfbq;->e:Lnbm;

    iget-object v6, p0, Lfbq;->f:Lvkg;

    invoke-direct/range {v0 .. v6}, Lfbp;-><init>(Landroid/content/Context;Lodh;Lszm;Loas;Lnbm;Lvkg;)V

    .line 242
    return-object v0
.end method
