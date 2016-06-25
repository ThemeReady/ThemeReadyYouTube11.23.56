.class public final Levd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lodh;

.field private final c:Loaq;

.field private final d:Lszm;

.field private final e:Ldvf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Loaq;Lszm;Ldvf;)V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Levd;->a:Landroid/content/Context;

    .line 272
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Levd;->b:Lodh;

    .line 273
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Levd;->c:Loaq;

    .line 274
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Levd;->d:Lszm;

    .line 275
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvf;

    iput-object v0, p0, Levd;->e:Ldvf;

    .line 276
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 7

    .prologue
    .line 1280
    new-instance v0, Levb;

    iget-object v1, p0, Levd;->a:Landroid/content/Context;

    iget-object v3, p0, Levd;->b:Lodh;

    iget-object v4, p0, Levd;->c:Loaq;

    iget-object v5, p0, Levd;->d:Lszm;

    iget-object v6, p0, Levd;->e:Ldvf;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Levb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lodh;Loaq;Lszm;Ldvf;)V

    .line 256
    return-object v0
.end method
