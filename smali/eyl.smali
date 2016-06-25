.class public final Leyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field public a:I

.field public b:I

.field private final c:Landroid/content/Context;

.field private final d:Llbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbg;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leyl;->c:Landroid/content/Context;

    .line 158
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Leyl;->d:Llbg;

    .line 159
    sget v0, Lvxo;->bl:I

    iput v0, p0, Leyl;->a:I

    .line 160
    sget v0, Lvxo;->bk:I

    iput v0, p0, Leyl;->b:I

    .line 161
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 6

    .prologue
    .line 1170
    new-instance v0, Leyj;

    iget-object v1, p0, Leyl;->c:Landroid/content/Context;

    new-instance v2, Lnnv;

    invoke-direct {v2}, Lnnv;-><init>()V

    iget-object v3, p0, Leyl;->d:Llbg;

    iget v4, p0, Leyl;->a:I

    iget v5, p0, Leyl;->b:I

    .line 2035
    invoke-direct/range {v0 .. v5}, Leyj;-><init>(Landroid/content/Context;Lnnh;Llbg;II)V

    .line 148
    return-object v0
.end method
