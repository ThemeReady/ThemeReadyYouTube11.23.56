.class public final Ldkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcot;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field public c:Ldjd;

.field private final d:Lehk;

.field private final e:Lcoo;

.field private final f:Lead;

.field private final g:Losc;


# direct methods
.method public constructor <init>(Lehk;Lcoo;Lead;Losc;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehk;

    iput-object v0, p0, Ldkj;->d:Lehk;

    .line 44
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoo;

    iput-object v0, p0, Ldkj;->e:Lcoo;

    .line 45
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lead;

    iput-object v0, p0, Ldkj;->f:Lead;

    .line 46
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    iput-object v0, p0, Ldkj;->g:Losc;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldkj;->a:Ljava/util/Set;

    .line 3357
    iget-object v0, p2, Lcoo;->as:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldkj;->b:Z

    .line 148
    iget-object v0, p0, Ldkj;->c:Ldjd;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ldkj;->c:Ldjd;

    .line 10073
    iget-object v0, v0, Ldjd;->a:Lrff;

    .line 154
    invoke-virtual {v0}, Lrff;->a()V

    .line 155
    iget-object v0, p0, Ldkj;->c:Ldjd;

    invoke-virtual {p0, v0}, Ldkj;->a(Ldjd;)V

    .line 157
    :cond_0
    return-void
.end method

.method public final a(Ldjd;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Ldkj;->c:Ldjd;

    .line 81
    iget-object v0, p0, Ldkj;->d:Lehk;

    .line 4146
    iget-object v0, v0, Lehk;->l:Ldjz;

    .line 81
    invoke-virtual {v0}, Ldjz;->g()Z

    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    new-instance v0, Ldjd;

    invoke-direct {v0, p1}, Ldjd;-><init>(Ldjd;)V

    move-object p1, v0

    .line 88
    :cond_0
    iget-object v0, p0, Ldkj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkk;

    .line 89
    invoke-interface {v0}, Ldkk;->a()V

    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 5073
    iget-object v2, p1, Ldjd;->a:Lrff;

    .line 97
    iget-object v4, p0, Ldkj;->g:Losc;

    .line 5081
    iget-object v4, v4, Losc;->c:Losa;

    .line 97
    if-nez v4, :cond_7

    .line 100
    iget-object v4, p0, Ldkj;->d:Lehk;

    .line 5146
    iget-object v4, v4, Lehk;->l:Ldjz;

    .line 100
    invoke-virtual {v4}, Ldjz;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 103
    sget-object v2, Ldjz;->i:Ldjz;

    .line 127
    :goto_1
    iget-object v4, p0, Ldkj;->f:Lead;

    invoke-virtual {v4, v1}, Lead;->a(I)V

    .line 133
    iget-object v1, p0, Ldkj;->e:Lcoo;

    invoke-virtual {v1, p1, v2, v3}, Lcoo;->a(Ldjd;Ldjz;Z)V

    .line 134
    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Ldkj;->d:Lehk;

    .line 136
    invoke-virtual {p1}, Ldjd;->a()Landroid/view/View;

    move-result-object v1

    .line 9205
    iget-object v0, v0, Lehk;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;)V

    .line 139
    :cond_2
    iget-object v0, p0, Ldkj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkk;

    .line 140
    invoke-interface {v0, p1}, Ldkk;->a(Ldjd;)V

    goto :goto_2

    .line 104
    :cond_3
    iget-object v4, p0, Ldkj;->d:Lehk;

    .line 6146
    iget-object v4, v4, Lehk;->l:Ldjz;

    .line 104
    invoke-virtual {v4}, Ldjz;->a()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Ldkj;->d:Lehk;

    .line 6466
    iget-object v4, v4, Lehk;->b:Lepf;

    .line 7104
    iget-object v5, v4, Lepf;->c:Lepc;

    iget-object v4, v4, Lepf;->a:Lepg;

    .line 7105
    invoke-virtual {v4}, Lepg;->b()I

    move-result v4

    .line 7104
    invoke-virtual {v5, v4}, Lepc;->a(I)Z

    move-result v4

    .line 105
    if-nez v4, :cond_5

    .line 109
    :cond_4
    iget-object v2, p0, Ldkj;->d:Lehk;

    sget-object v4, Ldjz;->d:Ldjz;

    invoke-virtual {v2, v4}, Lehk;->a(Ldjz;)V

    .line 110
    sget-object v2, Ldjz;->d:Ldjz;

    goto :goto_1

    .line 7164
    :cond_5
    iget-object v4, v2, Lrff;->b:Lgbt;

    .line 7970
    iget-boolean v4, v4, Lgbt;->i:Z

    .line 111
    if-eqz v4, :cond_6

    .line 112
    iget-object v2, p0, Ldkj;->d:Lehk;

    sget-object v4, Ldjz;->b:Ldjz;

    invoke-virtual {v2, v4}, Lehk;->a(Ldjz;)V

    .line 113
    sget-object v2, Ldjz;->b:Ldjz;

    goto :goto_1

    .line 8155
    :cond_6
    iget-object v2, v2, Lrff;->b:Lgbt;

    .line 8894
    iget-boolean v2, v2, Lgbt;->e:Z

    .line 117
    if-nez v2, :cond_8

    move v0, v1

    .line 122
    :cond_7
    :goto_3
    sget-object v2, Ldjz;->c:Ldjz;

    goto :goto_1

    .line 120
    :cond_8
    iget-object v2, p0, Ldkj;->d:Lehk;

    sget-object v4, Ldjz;->c:Ldjz;

    invoke-virtual {v2, v4}, Lehk;->a(Ldjz;)V

    goto :goto_3

    .line 142
    :cond_9
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldkj;->b:Z

    .line 162
    return-void
.end method
