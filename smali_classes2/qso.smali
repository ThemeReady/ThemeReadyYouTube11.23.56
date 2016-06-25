.class final Lqso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqqj;


# instance fields
.field private synthetic a:Lqsp;

.field private synthetic b:Lqsn;


# direct methods
.method constructor <init>(Lqsn;Lqsp;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lqso;->b:Lqsn;

    iput-object p2, p0, Lqso;->a:Lqsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 60
    iget-object v0, p0, Lqso;->b:Lqsn;

    .line 1013
    iput-boolean v2, v0, Lqsn;->d:Z

    .line 61
    iget-object v0, p0, Lqso;->b:Lqsn;

    .line 2013
    invoke-virtual {v0}, Lqsn;->b()V

    .line 62
    iget-object v0, p0, Lqso;->a:Lqsp;

    iget-object v1, p0, Lqso;->b:Lqsn;

    .line 3013
    iget-boolean v1, v1, Lqsn;->d:Z

    .line 62
    invoke-interface {v0, v1}, Lqsp;->a(Z)V

    .line 63
    return v2
.end method
