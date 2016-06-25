.class public final Lfry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwph;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lfry;->a:Lwqk;

    .line 38
    iput-object p2, p0, Lfry;->b:Lwqk;

    .line 40
    iput-object p3, p0, Lfry;->c:Lwqk;

    .line 42
    iput-object p4, p0, Lfry;->d:Lwqk;

    .line 45
    iput-object p5, p0, Lfry;->e:Lwqk;

    .line 47
    iput-object p6, p0, Lfry;->f:Lwqk;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lfrr;

    .line 1068
    if-nez p1, :cond_0

    .line 1069
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1071
    :cond_0
    iget-object v0, p0, Lfry;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iput-object v0, p1, Lfrr;->b:Lrop;

    .line 1072
    iget-object v0, p0, Lfry;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsx;

    iput-object v0, p1, Lfrr;->c:Lrsx;

    .line 1073
    iget-object v0, p0, Lfry;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqql;

    iput-object v0, p1, Lfrr;->d:Lqql;

    .line 1074
    iget-object v0, p0, Lfry;->d:Lwqk;

    .line 1075
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhv;

    iput-object v0, p1, Lfrr;->e:Lrhv;

    .line 1076
    iget-object v0, p0, Lfry;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfm;

    iput-object v0, p1, Lfrr;->f:Lrfm;

    .line 1077
    iget-object v0, p0, Lfry;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryh;

    iput-object v0, p1, Lfrr;->g:Lryh;

    .line 13
    return-void
.end method
