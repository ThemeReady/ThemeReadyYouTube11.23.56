.class public final Lcue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwl;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/lang/Class;

.field private final c:Llgs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llgs;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcue;->a:Landroid/app/Activity;

    .line 45
    invoke-direct {p0}, Lcue;->c()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcue;->b:Ljava/lang/Class;

    .line 46
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Lcue;->c:Llgs;

    .line 47
    return-void
.end method

.method private final a(Lrff;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcue;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcue;->c:Llgs;

    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3120
    iget-object v0, p1, Lrff;->a:Lreu;

    .line 3367
    iget-object v0, v0, Lreu;->a:Lgbn;

    .line 4141
    iget-boolean v0, v0, Lgbn;->h:Z

    .line 195
    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcue;->a:Landroid/app/Activity;

    sget v1, Lvxs;->cg:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 207
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcue;->a:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v1, Ldjd;

    invoke-direct {v1, p1}, Ldjd;-><init>(Lrff;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldjd;)V

    goto :goto_0

    .line 202
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcue;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 204
    const-string v1, "watch"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 205
    invoke-virtual {p0, v0}, Lcue;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private final c()Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcue;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 62
    const-string v2, "ancestor_classname"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    :cond_0
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcue;->b:Ljava/lang/Class;

    .line 52
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcue;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "ancestor_classname"

    iget-object v1, p0, Lcue;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    :cond_0
    iget-object v0, p0, Lcue;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 82
    invoke-static {p1}, Lctx;->a(Ljava/lang/String;)Lctv;

    move-result-object v2

    .line 2172
    iget-object v0, p0, Lcue;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_5

    .line 2210
    iget-object v0, v2, Lctv;->a:Ljava/lang/Class;

    .line 2216
    const-class v3, Lcml;

    if-eq v0, v3, :cond_0

    const-class v3, Lcrb;

    if-eq v0, v3, :cond_0

    const-class v3, Lcrv;

    if-ne v0, v3, :cond_1

    .line 2219
    :cond_0
    const/4 v0, 0x2

    .line 2175
    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcue;->c:Llgs;

    .line 2176
    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2177
    iget-object v0, p0, Lcue;->a:Landroid/app/Activity;

    sget v2, Lvxs;->cg:I

    invoke-static {v0, v2, v1}, Llnt;->a(Landroid/content/Context;II)V

    .line 2181
    :goto_1
    return-void

    .line 2220
    :cond_1
    const-class v3, Lcof;

    if-eq v0, v3, :cond_2

    const-class v3, Lcoi;

    if-eq v0, v3, :cond_2

    const-class v3, Lcob;

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v1

    .line 2223
    goto :goto_0

    .line 2225
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 2181
    :cond_4
    iget-object v0, p0, Lcue;->a:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctv;)V

    goto :goto_1

    .line 2183
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcue;->a:Landroid/app/Activity;

    const-class v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2184
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2185
    const-string v1, "pane"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2186
    invoke-virtual {p0, v0}, Lcue;->a(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 146
    new-instance v0, Lreu;

    const-wide/16 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lreu;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 151
    invoke-virtual {v0}, Lreu;->b()V

    .line 152
    new-instance v1, Lrff;

    invoke-direct {v1, v0}, Lrff;-><init>(Lreu;)V

    .line 153
    invoke-direct {p0, v1}, Lcue;->a(Lrff;)V

    .line 154
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcue;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcue;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcax;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcue;->a(Landroid/content/Intent;)V

    .line 90
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 134
    new-instance v0, Lreu;

    const-string v2, "PPSV"

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lreu;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 139
    invoke-virtual {v0}, Lreu;->b()V

    .line 140
    new-instance v1, Lrff;

    invoke-direct {v1, v0}, Lrff;-><init>(Lreu;)V

    .line 141
    invoke-direct {p0, v1}, Lcue;->a(Lrff;)V

    .line 142
    return-void
.end method
