.class final Lqdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrti;

.field private synthetic b:Lkyy;

.field private synthetic c:Lqdi;


# direct methods
.method constructor <init>(Lqdi;Lrti;Lkyy;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lqdk;->c:Lqdi;

    iput-object p2, p0, Lqdk;->a:Lrti;

    iput-object p3, p0, Lqdk;->b:Lkyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 96
    :try_start_0
    iget-object v0, p0, Lqdk;->c:Lqdi;

    iget-object v2, p0, Lqdk;->a:Lrti;

    .line 1116
    if-eqz v2, :cond_0

    iget-object v3, v2, Lrti;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v2

    .line 97
    :goto_0
    if-nez v0, :cond_6

    .line 98
    iget-object v0, p0, Lqdk;->b:Lkyy;

    iget-object v1, p0, Lqdk;->a:Lrti;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    invoke-interface {v0, v1, v2}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 105
    :goto_1
    return-void

    .line 1119
    :cond_1
    iget-object v0, v0, Lqdi;->a:Lqfe;

    invoke-interface {v0}, Lqfe;->b()Lqfc;

    move-result-object v0

    .line 1120
    invoke-static {}, Lkyz;->a()Lkyz;

    move-result-object v3

    .line 1121
    iget-object v4, v2, Lrti;->d:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Lqfc;->a(Ljava/lang/String;Lkyy;)V

    .line 1122
    invoke-virtual {v3}, Lkyz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1123
    if-eqz v0, :cond_5

    .line 1133
    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 1134
    goto :goto_0

    .line 1136
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    .line 1137
    if-eqz v0, :cond_4

    iget-object v4, v2, Lrti;->g:Ljava/lang/String;

    iget-object v5, v0, Lrti;->g:Ljava/lang/String;

    .line 1138
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lrti;->d:Ljava/lang/String;

    iget-object v5, v0, Lrti;->d:Ljava/lang/String;

    .line 1139
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 1143
    goto :goto_0

    .line 100
    :cond_6
    iget-object v1, p0, Lqdk;->c:Lqdi;

    .line 2032
    iget-object v1, v1, Lqdi;->b:Lpox;

    .line 100
    iget-object v2, p0, Lqdk;->b:Lkyy;

    invoke-interface {v1, v0, v2}, Lpox;->a(Ljava/lang/Object;Lkyy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    iget-object v1, p0, Lqdk;->b:Lkyy;

    iget-object v2, p0, Lqdk;->a:Lrti;

    invoke-interface {v1, v2, v0}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_1
.end method
