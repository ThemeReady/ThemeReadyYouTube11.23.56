.class public final Ljom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnx;


# instance fields
.field private a:Lwqk;

.field private b:Lwqk;

.field private c:Lwqk;

.field private d:Lwqk;

.field private e:Lwqk;


# direct methods
.method constructor <init>(Ljoq;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    new-instance v0, Ljon;

    invoke-direct {v0, p1}, Ljon;-><init>(Ljoq;)V

    iput-object v0, p0, Ljom;->a:Lwqk;

    .line 1054
    iget-object v0, p0, Ljom;->a:Lwqk;

    .line 2027
    new-instance v1, Ljof;

    invoke-direct {v1, v0}, Ljof;-><init>(Lwqk;)V

    .line 1055
    iput-object v1, p0, Ljom;->b:Lwqk;

    .line 1057
    new-instance v0, Ljoo;

    invoke-direct {v0, p1}, Ljoo;-><init>(Ljoq;)V

    iput-object v0, p0, Ljom;->c:Lwqk;

    .line 1069
    new-instance v0, Ljop;

    invoke-direct {v0, p1}, Ljop;-><init>(Ljoq;)V

    iput-object v0, p0, Ljom;->d:Lwqk;

    .line 1081
    iget-object v0, p0, Ljom;->b:Lwqk;

    iget-object v1, p0, Ljom;->c:Lwqk;

    iget-object v2, p0, Ljom;->d:Lwqk;

    .line 1083
    invoke-static {v0, v1, v2}, Ljvm;->a(Lwqk;Lwqk;Lwqk;)Lwpl;

    move-result-object v0

    .line 1082
    invoke-static {v0}, Lwpk;->a(Lwqk;)Lwqk;

    move-result-object v0

    iput-object v0, p0, Ljom;->e:Lwqk;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljvj;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ljom;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvj;

    return-object v0
.end method
