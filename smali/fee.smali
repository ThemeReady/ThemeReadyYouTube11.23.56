.class final Lfee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lszm;

.field private synthetic b:Lfeb;


# direct methods
.method constructor <init>(Lfeb;Lszm;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lfee;->b:Lfeb;

    iput-object p2, p0, Lfee;->a:Lszm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lfee;->b:Lfeb;

    .line 1042
    iget-boolean v1, v1, Lfeb;->c:Z

    .line 133
    if-nez v1, :cond_0

    iget-object v1, p0, Lfee;->b:Lfeb;

    .line 2042
    iget-object v1, v1, Lfeb;->a:Lnev;

    .line 2060
    iget-object v1, v1, Lnev;->a:Lugm;

    iget-wide v2, v1, Lugm;->i:J

    .line 134
    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 137
    :cond_0
    iget-object v1, p0, Lfee;->b:Lfeb;

    .line 3042
    iput-boolean v0, v1, Lfeb;->c:Z

    .line 138
    iget-object v1, p0, Lfee;->b:Lfeb;

    .line 4042
    const/4 v2, 0x0

    iput-object v2, v1, Lfeb;->b:Landroid/view/MotionEvent;

    .line 139
    iget-object v1, p0, Lfee;->b:Lfeb;

    .line 5042
    iget-object v1, v1, Lfeb;->a:Lnev;

    .line 139
    if-eqz v1, :cond_2

    iget-object v1, p0, Lfee;->b:Lfeb;

    .line 6042
    iget-object v1, v1, Lfeb;->a:Lnev;

    .line 6068
    iget-object v1, v1, Lnev;->a:Lugm;

    iget-object v1, v1, Lugm;->c:Ltww;

    .line 140
    if-eqz v1, :cond_2

    iget-object v1, p0, Lfee;->b:Lfeb;

    .line 7042
    iget-object v1, v1, Lfeb;->a:Lnev;

    .line 7090
    iget-wide v2, v1, Lnev;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, v1, Lnev;->d:J

    iget-object v1, v1, Lnev;->a:Lugm;

    iget-wide v4, v1, Lugm;->h:J

    add-long/2addr v2, v4

    .line 7091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    .line 141
    :cond_1
    if-eqz v0, :cond_2

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v1, p0, Lfee;->a:Lszm;

    iget-object v2, p0, Lfee;->b:Lfeb;

    .line 8042
    iget-object v2, v2, Lfeb;->a:Lnev;

    .line 8068
    iget-object v2, v2, Lnev;->a:Lugm;

    iget-object v2, v2, Lugm;->c:Ltww;

    .line 145
    invoke-interface {v1, v2, v0}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 148
    :cond_2
    return-void
.end method
