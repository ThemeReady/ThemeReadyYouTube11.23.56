.class final Lvkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjd;


# instance fields
.field private synthetic a:Lvke;


# direct methods
.method constructor <init>(Lvke;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lvkf;->a:Lvke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lvkf;->a:Lvke;

    .line 1020
    iget-object v0, v0, Lvke;->a:Lnne;

    .line 37
    iget-object v1, p0, Lvkf;->a:Lvke;

    .line 2020
    iget-object v1, v1, Lvke;->b:Lnnc;

    .line 37
    iget-object v2, p0, Lvkf;->a:Lvke;

    .line 3020
    iget-object v2, v2, Lvke;->c:Lupj;

    .line 37
    invoke-interface {v0, v1, v2}, Lnne;->a(Lnnc;Ljava/lang/Object;)V

    .line 38
    return-void
.end method
