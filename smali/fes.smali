.class final Lfes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lszm;

.field private synthetic b:Lfep;


# direct methods
.method constructor <init>(Lfep;Lszm;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lfes;->b:Lfep;

    iput-object p2, p0, Lfes;->a:Lszm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lfes;->b:Lfep;

    .line 1039
    iget-boolean v1, v1, Lfep;->c:Z

    .line 128
    if-nez v1, :cond_0

    iget-object v1, p0, Lfes;->b:Lfep;

    .line 2039
    iget-object v1, v1, Lfep;->a:Lnex;

    .line 2077
    iget-object v1, v1, Lnex;->a:Lugq;

    iget-wide v2, v1, Lugq;->k:J

    .line 129
    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 132
    :cond_0
    iget-object v1, p0, Lfes;->b:Lfep;

    .line 3039
    iput-boolean v0, v1, Lfep;->c:Z

    .line 133
    iget-object v1, p0, Lfes;->b:Lfep;

    .line 4039
    const/4 v2, 0x0

    iput-object v2, v1, Lfep;->b:Landroid/view/MotionEvent;

    .line 134
    iget-object v1, p0, Lfes;->b:Lfep;

    .line 5039
    iget-object v1, v1, Lfep;->a:Lnex;

    .line 134
    if-eqz v1, :cond_2

    iget-object v1, p0, Lfes;->b:Lfep;

    .line 6039
    iget-object v1, v1, Lfep;->a:Lnex;

    .line 6085
    iget-object v1, v1, Lnex;->a:Lugq;

    iget-object v1, v1, Lugq;->f:Ltww;

    .line 135
    if-eqz v1, :cond_2

    iget-object v1, p0, Lfes;->b:Lfep;

    .line 7039
    iget-object v1, v1, Lfep;->a:Lnex;

    .line 7107
    iget-wide v2, v1, Lnex;->f:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, v1, Lnex;->f:J

    iget-object v1, v1, Lnex;->a:Lugq;

    iget-wide v4, v1, Lugq;->j:J

    add-long/2addr v2, v4

    .line 7108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    .line 136
    :cond_1
    if-eqz v0, :cond_2

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, p0, Lfes;->a:Lszm;

    iget-object v2, p0, Lfes;->b:Lfep;

    .line 8039
    iget-object v2, v2, Lfep;->a:Lnex;

    .line 8085
    iget-object v2, v2, Lnex;->a:Lugq;

    iget-object v2, v2, Lugq;->f:Ltww;

    .line 140
    invoke-interface {v1, v2, v0}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 143
    :cond_2
    return-void
.end method
