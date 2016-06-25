.class public final Lfja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lodh;

.field private final c:Lszm;

.field private final d:Lvkg;

.field private final e:Loas;

.field private final f:Ldxi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;Lvkg;Ldxi;Loas;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Lfja;->a:Landroid/content/Context;

    .line 294
    iput-object p2, p0, Lfja;->b:Lodh;

    .line 295
    iput-object p3, p0, Lfja;->c:Lszm;

    .line 296
    iput-object p4, p0, Lfja;->d:Lvkg;

    .line 297
    iput-object p6, p0, Lfja;->e:Loas;

    .line 298
    iput-object p5, p0, Lfja;->f:Ldxi;

    .line 299
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 10

    .prologue
    .line 1303
    new-instance v0, Lfiy;

    iget-object v1, p0, Lfja;->a:Landroid/content/Context;

    iget-object v2, p0, Lfja;->b:Lodh;

    new-instance v3, Leyh;

    iget-object v4, p0, Lfja;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Leyh;-><init>(Landroid/content/Context;)V

    sget v4, Lvxo;->dw:I

    iget-object v5, p0, Lfja;->c:Lszm;

    iget-object v6, p0, Lfja;->d:Lvkg;

    iget-object v7, p0, Lfja;->e:Loas;

    iget-object v8, p0, Lfja;->f:Ldxi;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lfiy;-><init>(Landroid/content/Context;Lodh;Lnnh;ILszm;Lvkg;Loas;Ldxi;Landroid/view/ViewGroup;)V

    .line 275
    return-object v0
.end method
