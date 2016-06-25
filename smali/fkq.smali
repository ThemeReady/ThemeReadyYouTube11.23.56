.class public final Lfkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lodh;

.field private final c:Lszm;

.field private final d:Lvkg;

.field private final e:Ldxi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;Lvkg;Ldxi;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfkq;->a:Landroid/content/Context;

    .line 90
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lfkq;->b:Lodh;

    .line 91
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lfkq;->c:Lszm;

    .line 93
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkg;

    iput-object v0, p0, Lfkq;->d:Lvkg;

    .line 95
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    iput-object v0, p0, Lfkq;->e:Ldxi;

    .line 96
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 7

    .prologue
    .line 1100
    new-instance v0, Lfkp;

    iget-object v1, p0, Lfkq;->a:Landroid/content/Context;

    iget-object v2, p0, Lfkq;->b:Lodh;

    iget-object v3, p0, Lfkq;->c:Lszm;

    iget-object v4, p0, Lfkq;->d:Lvkg;

    iget-object v5, p0, Lfkq;->e:Ldxi;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lfkp;-><init>(Landroid/content/Context;Lodh;Lszm;Lvkg;Ldxi;Landroid/view/ViewGroup;)V

    .line 73
    return-object v0
.end method
