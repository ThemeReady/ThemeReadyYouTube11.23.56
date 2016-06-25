.class final Llst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhw;


# instance fields
.field private synthetic a:Lltd;

.field private synthetic b:Lmhr;

.field private synthetic c:Llsr;


# direct methods
.method constructor <init>(Llsr;Lltd;Lmhr;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Llst;->c:Llsr;

    iput-object p2, p0, Llst;->a:Lltd;

    iput-object p3, p0, Llst;->b:Lmhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Lltb;

    iget-object v1, p0, Llst;->c:Llsr;

    iget-object v2, p0, Llst;->a:Lltd;

    iget-object v3, p0, Llst;->b:Lmhr;

    invoke-direct {v0, v1, v2, v3, p1}, Lltb;-><init>(Llsr;Lltd;Lmhr;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Llst;->a:Lltd;

    .line 1232
    iget-object v1, v1, Lltd;->d:Lukx;

    .line 120
    if-eqz v1, :cond_0

    .line 121
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Llst;->c:Llsr;

    .line 2043
    iget-object v0, v0, Llsr;->c:Lszm;

    .line 123
    iget-object v2, p0, Llst;->a:Lltd;

    .line 2232
    iget-object v2, v2, Lltd;->d:Lukx;

    .line 123
    invoke-interface {v0, v2, v1}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 133
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v1, p0, Llst;->a:Lltd;

    .line 3232
    iget-object v1, v1, Lltd;->b:Ljava/lang/String;

    .line 124
    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Llst;->c:Llsr;

    iget-object v2, p0, Llst;->a:Lltd;

    .line 4232
    iget-object v2, v2, Lltd;->b:Ljava/lang/String;

    .line 5198
    iget-object v3, v1, Llsr;->d:Lnss;

    invoke-virtual {v3}, Lnss;->a()Lnsx;

    move-result-object v3

    .line 6048
    invoke-static {v2}, Lnsx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lnsx;->b:Ljava/lang/String;

    .line 6270
    iget-object v2, v0, Lltb;->d:Ljava/lang/String;

    .line 5200
    invoke-virtual {v3, v2}, Lnsx;->b(Ljava/lang/String;)Lnsx;

    .line 5202
    iget-object v1, v1, Llsr;->d:Lnss;

    new-instance v2, Llta;

    invoke-direct {v2, v0}, Llta;-><init>(Lltb;)V

    invoke-virtual {v1, v3, v2}, Lnss;->a(Lnsx;Lppj;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Llst;->c:Llsr;

    .line 7043
    iget-object v0, v0, Llsr;->a:Landroid/app/Activity;

    .line 130
    sget v1, Llsf;->k:I

    const/4 v2, 0x1

    .line 129
    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 131
    iget-object v0, p0, Llst;->b:Lmhr;

    invoke-virtual {v0}, Lmhr;->c()V

    goto :goto_0
.end method
