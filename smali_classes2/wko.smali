.class public final Lwko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkd;
.implements Lwkn;


# instance fields
.field public a:Lwkc;

.field public b:Lwkh;

.field public volatile c:Z

.field private final d:Lwkp;


# direct methods
.method public constructor <init>(Lwkp;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwko;->c:Z

    .line 69
    iput-object p1, p0, Lwko;->d:Lwkp;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lwko;->d:Lwkp;

    invoke-interface {v0}, Lwkp;->b()V

    .line 157
    return-void
.end method

.method public final a(Lwio;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lwko;->d:Lwkp;

    invoke-interface {v0}, Lwkp;->a()V

    .line 152
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lwko;->d:Lwkp;

    invoke-interface {v0}, Lwkp;->c()V

    .line 162
    return-void
.end method
