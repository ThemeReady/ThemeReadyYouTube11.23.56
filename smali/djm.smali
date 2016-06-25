.class final Ldjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leeb;
.implements Lqxv;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnbm;

.field private final c:Leec;

.field private d:Ledw;

.field private e:Landroid/widget/TextView;

.field private f:Lqxu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnbm;Leec;)V
    .locals 0

    .prologue
    .line 1296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1297
    iput-object p1, p0, Ldjm;->a:Landroid/app/Activity;

    .line 1298
    iput-object p2, p0, Ldjm;->b:Lnbm;

    .line 1299
    iput-object p3, p0, Ldjm;->c:Leec;

    .line 1300
    return-void
.end method


# virtual methods
.method public final a(Luql;Lqxu;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1306
    iget-object v0, p0, Ldjm;->d:Ledw;

    if-nez v0, :cond_0

    .line 2317
    iget-object v0, p0, Ldjm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvxo;->db:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lvxm;->kS:I

    .line 2318
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjm;->e:Landroid/widget/TextView;

    .line 2320
    iget-object v0, p0, Ldjm;->c:Leec;

    iget-object v1, p0, Ldjm;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leec;->a(Landroid/widget/TextView;Leev;)Ledw;

    move-result-object v0

    iput-object v0, p0, Ldjm;->d:Ledw;

    .line 2322
    iget-object v0, p0, Ldjm;->d:Ledw;

    .line 2354
    iget-object v0, v0, Ledw;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1310
    :cond_0
    iput-object p2, p0, Ldjm;->f:Lqxu;

    .line 1311
    iget-object v0, p0, Ldjm;->d:Ledw;

    iget-object v1, p0, Ldjm;->b:Lnbm;

    invoke-virtual {v0, p1, v1}, Ledw;->a(Luql;Lnbm;)V

    .line 1312
    iget-object v0, p0, Ldjm;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1327
    iget-object v0, p0, Ldjm;->f:Lqxu;

    if-eqz v0, :cond_0

    .line 1328
    iget-object v0, p0, Ldjm;->f:Lqxu;

    invoke-interface {v0}, Lqxu;->ap_()V

    .line 1330
    :cond_0
    return-void
.end method
