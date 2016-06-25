.class public final Lcdo;
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

.field private final g:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcdo;->a:Lwqk;

    .line 42
    iput-object p2, p0, Lcdo;->b:Lwqk;

    .line 44
    iput-object p3, p0, Lcdo;->c:Lwqk;

    .line 46
    iput-object p4, p0, Lcdo;->d:Lwqk;

    .line 48
    iput-object p5, p0, Lcdo;->e:Lwqk;

    .line 50
    iput-object p6, p0, Lcdo;->f:Lwqk;

    .line 52
    iput-object p7, p0, Lcdo;->g:Lwqk;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcdl;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lcdo;->a:Lwqk;

    .line 1079
    invoke-static {p1, v0}, Lcon;->a(Lcom;Lwqk;)V

    .line 1080
    iget-object v0, p0, Lcdo;->b:Lwqk;

    invoke-static {p1, v0}, Lcon;->b(Lcom;Lwqk;)V

    .line 1082
    iget-object v0, p0, Lcdo;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p1, Lcdl;->c:Lnrd;

    .line 1083
    iget-object v0, p0, Lcdo;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p1, Lcdl;->X:Llmb;

    .line 1084
    iget-object v0, p0, Lcdo;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p1, Lcdl;->Y:Lpms;

    .line 1085
    iget-object v0, p0, Lcdo;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p1, Lcdl;->Z:Lszm;

    .line 1086
    iget-object v0, p0, Lcdo;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p1, Lcdl;->aa:Llbg;

    .line 14
    return-void
.end method
