.class final Lfds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lszm;

.field private synthetic b:Lfdp;


# direct methods
.method constructor <init>(Lfdp;Lszm;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lfds;->b:Lfdp;

    iput-object p2, p0, Lfds;->a:Lszm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lfds;->b:Lfdp;

    .line 1043
    iget-boolean v0, v0, Lfdp;->c:Z

    .line 142
    if-nez v0, :cond_0

    iget-object v0, p0, Lfds;->b:Lfdp;

    .line 2043
    iget-object v0, v0, Lfdp;->a:Lnes;

    .line 2081
    iget-object v0, v0, Lnes;->a:Lugk;

    iget-wide v0, v0, Lugk;->l:J

    .line 143
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 146
    :cond_0
    iget-object v0, p0, Lfds;->b:Lfdp;

    .line 3043
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfdp;->c:Z

    .line 147
    iget-object v0, p0, Lfds;->b:Lfdp;

    .line 4043
    const/4 v1, 0x0

    iput-object v1, v0, Lfdp;->b:Landroid/view/MotionEvent;

    .line 148
    iget-object v0, p0, Lfds;->b:Lfdp;

    .line 5043
    iget-object v0, v0, Lfdp;->a:Lnes;

    .line 148
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfds;->b:Lfdp;

    .line 6043
    iget-object v0, v0, Lfdp;->a:Lnes;

    .line 6089
    iget-object v0, v0, Lnes;->a:Lugk;

    iget-object v0, v0, Lugk;->f:Ltww;

    .line 149
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfds;->b:Lfdp;

    .line 7043
    iget-object v0, v0, Lfdp;->a:Lnes;

    .line 150
    invoke-virtual {v0}, Lnes;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 153
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v1, p0, Lfds;->a:Lszm;

    iget-object v2, p0, Lfds;->b:Lfdp;

    .line 8043
    iget-object v2, v2, Lfdp;->a:Lnes;

    .line 8089
    iget-object v2, v2, Lnes;->a:Lugk;

    iget-object v2, v2, Lugk;->f:Ltww;

    .line 154
    invoke-interface {v1, v2, v0}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 157
    :cond_1
    return-void
.end method
