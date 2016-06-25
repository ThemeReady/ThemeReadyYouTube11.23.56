.class public final Lefi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsa;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lrop;

.field public final c:Lodh;

.field public final d:Lszm;

.field public e:Lnnu;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Lamp;

.field public i:Leet;

.field public j:Leet;

.field public k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldry;Lrop;Lodh;Lszm;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lefi;->a:Landroid/app/Activity;

    .line 72
    iput-object p3, p0, Lefi;->b:Lrop;

    .line 73
    iput-object p4, p0, Lefi;->c:Lodh;

    .line 74
    iput-object p5, p0, Lefi;->d:Lszm;

    .line 76
    invoke-virtual {p2, p0}, Ldry;->a(Ldsa;)V

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lefi;->k:Ljava/util/Set;

    .line 78
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 200
    if-ne p0, v0, :cond_0

    .line 201
    const/4 v0, 0x3

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lefi;->e:Lnnu;

    invoke-virtual {v0}, Lnnu;->d()V

    .line 131
    iget-object v0, p0, Lefi;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lefi;->b:Lrop;

    invoke-virtual {v0}, Lrop;->a()V

    .line 133
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lefi;->h:Lamp;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lefi;->h:Lamp;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Lefi;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lamp;->a(I)V

    .line 197
    :cond_0
    return-void
.end method
