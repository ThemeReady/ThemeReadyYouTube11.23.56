.class public final Lcqo;
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
    iput-object p1, p0, Lcqo;->a:Lwqk;

    .line 38
    iput-object p2, p0, Lcqo;->b:Lwqk;

    .line 40
    iput-object p3, p0, Lcqo;->c:Lwqk;

    .line 42
    iput-object p4, p0, Lcqo;->d:Lwqk;

    .line 44
    iput-object p5, p0, Lcqo;->e:Lwqk;

    .line 46
    iput-object p6, p0, Lcqo;->f:Lwqk;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcqg;

    .line 1067
    if-nez p1, :cond_0

    .line 1068
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_0
    iget-object v0, p0, Lcqo;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfo;

    iput-object v0, p1, Lcqg;->aa:Lrfo;

    .line 1071
    iget-object v0, p0, Lcqo;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p1, Lcqg;->ab:Lodh;

    .line 1072
    iget-object v0, p0, Lcqo;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    iput-object v0, p1, Lcqg;->ac:Losc;

    .line 1073
    iget-object v0, p0, Lcqo;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iput-object v0, p1, Lcqg;->ad:Lrop;

    .line 1074
    iget-object v0, p0, Lcqo;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p1, Lcqg;->ae:Llbg;

    .line 1075
    iget-object v0, p0, Lcqo;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p1, Lcqg;->ak:Llmb;

    .line 13
    return-void
.end method
