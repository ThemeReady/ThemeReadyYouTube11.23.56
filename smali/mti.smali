.class final Lmti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmth;


# direct methods
.method constructor <init>(Lmth;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lmti;->a:Lmth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lmti;->a:Lmth;

    iget-object v1, v0, Lmth;->b:Lner;

    .line 1084
    iget-boolean v0, v1, Lner;->c:Z

    if-eqz v0, :cond_0

    .line 1086
    invoke-virtual {v1}, Lner;->b()V

    .line 195
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lmti;->a:Lmth;

    iget-object v2, v2, Lmth;->b:Lner;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v1, p0, Lmti;->a:Lmth;

    iget-object v1, v1, Lmth;->a:Lmuw;

    .line 3207
    iget-object v1, v1, Lmuw;->n:Lszm;

    .line 197
    iget-object v2, p0, Lmti;->a:Lmth;

    iget-object v2, v2, Lmth;->b:Lner;

    .line 4110
    iget-object v2, v2, Lner;->a:Lufv;

    iget-object v2, v2, Lufv;->d:Lukx;

    .line 197
    invoke-interface {v1, v2, v0}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 200
    iget-object v0, p0, Lmti;->a:Lmth;

    iget-object v0, v0, Lmth;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 201
    return-void

    .line 1088
    :cond_0
    iget-object v0, v1, Lner;->e:Lneq;

    .line 2016
    iget-boolean v0, v0, Lneq;->d:Z

    .line 1088
    if-eqz v0, :cond_3

    .line 1091
    iget-object v0, v1, Lner;->e:Lneq;

    .line 3016
    iget-object v0, v0, Lneq;->c:Ljava/util/List;

    .line 1091
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lner;

    .line 3053
    iget-boolean v3, v0, Lner;->c:Z

    .line 1092
    if-eqz v3, :cond_1

    .line 1093
    invoke-virtual {v0}, Lner;->b()V

    .line 1097
    :cond_2
    invoke-virtual {v1}, Lner;->a()V

    goto :goto_0

    .line 1101
    :cond_3
    invoke-virtual {v1}, Lner;->a()V

    goto :goto_0
.end method
