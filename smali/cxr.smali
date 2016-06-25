.class final Lcxr;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Lcxs;

.field private synthetic b:Lcxf;


# direct methods
.method public constructor <init>(Lcxf;Lcxs;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcxr;->b:Lcxf;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 570
    iput-object p2, p0, Lcxr;->a:Lcxs;

    .line 571
    return-void
.end method

.method private final varargs a([Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 575
    aget-object v0, p1, v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxv;

    .line 576
    if-eqz v0, :cond_0

    .line 1959
    iget-object v2, v0, Lcxv;->d:Ljava/lang/String;

    .line 577
    if-eqz v2, :cond_1

    .line 2959
    iget-object v2, v0, Lcxv;->e:Ljava/lang/String;

    .line 577
    if-nez v2, :cond_0

    .line 579
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcxr;->b:Lcxf;

    .line 3113
    iget-object v2, v2, Lcxf;->a:Lfp;

    .line 3959
    iget-object v3, v0, Lcxv;->g:Landroid/net/Uri;

    .line 579
    invoke-static {v2, v3}, Ljik;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/location/Location;

    move-result-object v2

    .line 580
    if-eqz v2, :cond_0

    .line 581
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    .line 4959
    iput-object v3, v0, Lcxv;->d:Ljava/lang/String;

    .line 582
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    .line 5959
    iput-object v2, v0, Lcxv;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 590
    :cond_2
    aget-object v0, p1, v6

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 566
    check-cast p1, [Ljava/util/List;

    invoke-direct {p0, p1}, Lcxr;->a([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 566
    check-cast p1, Ljava/util/List;

    .line 6596
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxv;

    .line 6959
    iget-object v3, v0, Lcxv;->d:Ljava/lang/String;

    .line 6597
    if-eqz v3, :cond_0

    .line 7959
    iget-object v0, v0, Lcxv;->e:Ljava/lang/String;

    .line 6597
    if-eqz v0, :cond_0

    .line 6598
    const/4 v0, 0x1

    .line 6603
    :goto_0
    iget-object v2, p0, Lcxr;->b:Lcxf;

    .line 8113
    iget-object v2, v2, Lcxf;->D:Landroid/widget/CheckBox;

    .line 6603
    if-eqz v2, :cond_1

    .line 6604
    iget-object v2, p0, Lcxr;->b:Lcxf;

    .line 9113
    iget-object v2, v2, Lcxf;->D:Landroid/widget/CheckBox;

    .line 6604
    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 6607
    :cond_1
    iget-object v0, p0, Lcxr;->a:Lcxs;

    invoke-interface {v0}, Lcxs;->a()V

    .line 566
    return-void

    .line 6604
    :cond_2
    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
