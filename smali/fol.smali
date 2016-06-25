.class final Lfol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lltc;


# instance fields
.field private synthetic a:Lfok;


# direct methods
.method constructor <init>(Lfok;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lfol;->a:Lfok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lfol;->a:Lfok;

    .line 1243
    iget-object v1, v0, Lfok;->u:Lfpp;

    if-eqz v1, :cond_0

    .line 1244
    iget-object v0, v0, Lfok;->u:Lfpp;

    invoke-interface {v0}, Lfpp;->a()V

    .line 206
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lfol;->a:Lfok;

    .line 2249
    iget-object v1, v0, Lfok;->u:Lfpp;

    if-eqz v1, :cond_0

    .line 2250
    iget-object v0, v0, Lfok;->u:Lfpp;

    invoke-interface {v0}, Lfpp;->b()V

    .line 211
    :cond_0
    return-void
.end method
