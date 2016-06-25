.class final Lqid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ltzx;

.field private synthetic d:Lqit;

.field private synthetic e:Lnbm;

.field private synthetic f:Lqic;


# direct methods
.method constructor <init>(Lqic;Ljava/lang/String;Ltzx;Lqit;Lnbm;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lqid;->f:Lqic;

    iput-object p2, p0, Lqid;->a:Ljava/lang/String;

    iput-object p3, p0, Lqid;->b:Ltzx;

    iput-object p4, p0, Lqid;->d:Lqit;

    iput-object p5, p0, Lqid;->e:Lnbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 141
    iget-object v0, p0, Lqid;->f:Lqic;

    iget-object v1, p0, Lqid;->a:Ljava/lang/String;

    iget-object v2, p0, Lqid;->b:Ltzx;

    iget-object v3, p0, Lqid;->d:Lqit;

    iget-object v4, p0, Lqid;->e:Lnbm;

    .line 1040
    invoke-virtual {v0, v1, v2, v3, v4}, Lqic;->b(Ljava/lang/String;Ltzx;Lqit;Lnbm;)V

    .line 146
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lqid;->f:Lqic;

    .line 3040
    iget-object v0, v0, Lqic;->c:Llmb;

    .line 158
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 159
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lqid;->d:Lqit;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lqid;->d:Lqit;

    iget-object v1, p0, Lqid;->a:Ljava/lang/String;

    sget-object v2, Lqfd;->c:Lqfd;

    invoke-interface {v0, v1, v2}, Lqit;->a(Ljava/lang/String;Lqfd;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lqid;->f:Lqic;

    sget-object v1, Lqfd;->c:Lqfd;

    .line 2040
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqic;->a(Lqfd;Lqaz;)V

    .line 154
    return-void
.end method
