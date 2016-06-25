.class final Lpoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkyy;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lkyy;

.field private d:Ljava/lang/Object;

.field private synthetic e:Lpoh;


# direct methods
.method public constructor <init>(Lpoh;Ljava/lang/Object;Ljava/lang/Object;Lkyy;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lpoi;->e:Lpoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p2, p0, Lpoi;->a:Ljava/lang/Object;

    .line 124
    iput-object p3, p0, Lpoi;->b:Ljava/lang/Object;

    .line 125
    iput-object p4, p0, Lpoi;->c:Lkyy;

    .line 126
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lpoi;->c:Lkyy;

    iget-object v1, p0, Lpoi;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p2}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 148
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 130
    iput-object p2, p0, Lpoi;->d:Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lpoi;->e:Lpoh;

    .line 1027
    iget-object v0, v0, Lpoh;->a:Lple;

    .line 131
    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lpoi;->e:Lpoh;

    .line 2027
    iget-object v0, v0, Lpoh;->b:Ljava/util/concurrent/Executor;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lpoi;->e:Lpoh;

    .line 3027
    iget-object v0, v0, Lpoh;->b:Ljava/util/concurrent/Executor;

    .line 133
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lpoi;->run()V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lpoi;->c:Lkyy;

    iget-object v1, p0, Lpoi;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p2}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Lpoi;->e:Lpoh;

    .line 4027
    iget-object v0, v0, Lpoh;->a:Lple;

    .line 153
    iget-object v1, p0, Lpoi;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lple;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lpoi;->c:Lkyy;

    iget-object v2, p0, Lpoi;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llrl; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    iget-object v1, p0, Lpoi;->e:Lpoh;

    iget-object v2, p0, Lpoi;->a:Ljava/lang/Object;

    iget-object v3, p0, Lpoi;->b:Ljava/lang/Object;

    iget-object v4, p0, Lpoi;->c:Lkyy;

    invoke-virtual {v1, v2, v3, v4, v0}, Lpoh;->a(Ljava/lang/Object;Ljava/lang/Object;Lkyy;Ljava/lang/Exception;)V

    goto :goto_0

    .line 157
    :catch_1
    move-exception v0

    .line 158
    iget-object v1, p0, Lpoi;->e:Lpoh;

    iget-object v2, p0, Lpoi;->a:Ljava/lang/Object;

    iget-object v3, p0, Lpoi;->b:Ljava/lang/Object;

    iget-object v4, p0, Lpoi;->c:Lkyy;

    invoke-virtual {v1, v2, v3, v4, v0}, Lpoh;->a(Ljava/lang/Object;Ljava/lang/Object;Lkyy;Ljava/lang/Exception;)V

    goto :goto_0
.end method
