.class final Lqhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ltzx;

.field private synthetic d:Lqiq;

.field private synthetic e:Lnbm;

.field private synthetic f:Lqht;


# direct methods
.method constructor <init>(Lqht;Ljava/lang/String;Ltzx;Lqiq;Lnbm;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lqhu;->f:Lqht;

    iput-object p2, p0, Lqhu;->a:Ljava/lang/String;

    iput-object p3, p0, Lqhu;->b:Ltzx;

    iput-object p4, p0, Lqhu;->d:Lqiq;

    iput-object p5, p0, Lqhu;->e:Lnbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lqhu;->f:Lqht;

    iget-object v1, p0, Lqhu;->a:Ljava/lang/String;

    iget-object v2, p0, Lqhu;->b:Ltzx;

    iget-object v3, p0, Lqhu;->d:Lqiq;

    iget-object v4, p0, Lqhu;->e:Lnbm;

    .line 1040
    invoke-virtual {v0, v1, v2, v3, v4}, Lqht;->b(Ljava/lang/String;Ltzx;Lqiq;Lnbm;)V

    .line 143
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lqhu;->f:Lqht;

    .line 3040
    iget-object v0, v0, Lqht;->b:Llmb;

    .line 157
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 158
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lqhu;->d:Lqiq;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lqhu;->d:Lqiq;

    sget-object v1, Lqfd;->c:Lqfd;

    invoke-interface {v0, v1}, Lqiq;->a(Lqfd;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lqhu;->f:Lqht;

    sget-object v1, Lqfd;->c:Lqfd;

    .line 2040
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqht;->a(Lqfd;Lqaz;)V

    .line 153
    return-void
.end method
