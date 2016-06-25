.class public final Lrvd;
.super Llz;
.source "SourceFile"


# instance fields
.field private synthetic b:Lrvc;


# direct methods
.method public constructor <init>(Lrvc;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lrvd;->b:Lrvc;

    invoke-direct {p0}, Llz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lrvd;->b:Lrvc;

    invoke-virtual {v0}, Lrvc;->a()V

    .line 131
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lrvd;->b:Lrvc;

    invoke-virtual {v0, p1, p2}, Lrvc;->a(J)V

    .line 141
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lrvd;->b:Lrvc;

    invoke-virtual {v0}, Lrvc;->b()V

    .line 136
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lrvd;->b:Lrvc;

    .line 2092
    iget-object v0, v0, Lrvc;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    invoke-virtual {v0}, Lrop;->y()V

    .line 151
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 145
    iget-object v1, p0, Lrvd;->b:Lrvc;

    .line 1110
    iget-object v0, v1, Lrvc;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    .line 1080
    iget-object v0, v1, Lrvc;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    invoke-virtual {v0}, Lrop;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    iget-object v0, v1, Lrvc;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lrop;->a(J)V

    :goto_0
    return-void

    .line 1083
    :cond_0
    iget-object v0, v1, Lrvc;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    invoke-virtual {v0}, Lrop;->x()V

    goto :goto_0
.end method
