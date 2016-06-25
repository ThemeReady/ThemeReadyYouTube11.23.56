.class public final Ljtc;
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

.field private final h:Lwqk;

.field private final i:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ljtc;->a:Lwqk;

    .line 48
    iput-object p2, p0, Ljtc;->b:Lwqk;

    .line 50
    iput-object p3, p0, Ljtc;->c:Lwqk;

    .line 52
    iput-object p4, p0, Ljtc;->d:Lwqk;

    .line 54
    iput-object p5, p0, Ljtc;->e:Lwqk;

    .line 56
    iput-object p6, p0, Ljtc;->f:Lwqk;

    .line 58
    iput-object p7, p0, Ljtc;->g:Lwqk;

    .line 60
    iput-object p8, p0, Ljtc;->h:Lwqk;

    .line 62
    iput-object p9, p0, Ljtc;->i:Lwqk;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Ljst;

    .line 1089
    if-nez p1, :cond_0

    .line 1090
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1092
    :cond_0
    iget-object v0, p0, Ljtc;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    iput-object v0, p1, Ljst;->a:Ljsq;

    .line 1093
    iget-object v0, p0, Ljtc;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    iput-object v0, p1, Ljst;->b:Ljtd;

    .line 1094
    iget-object v0, p0, Ljtc;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Ljst;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1095
    iget-object v0, p0, Ljtc;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Ljst;->X:Ljava/util/concurrent/Executor;

    .line 1096
    iget-object v0, p0, Ljtc;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqr;

    iput-object v0, p1, Ljst;->Y:Lnqr;

    .line 1097
    iget-object v0, p0, Ljtc;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p1, Ljst;->Z:Lszm;

    .line 1098
    iget-object v0, p0, Ljtc;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p1, Ljst;->aa:Lpms;

    .line 1099
    iget-object v0, p0, Ljtc;->h:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p1, Ljst;->ab:Llmb;

    .line 1100
    iget-object v0, p0, Ljtc;->i:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Ljst;->ac:Landroid/content/SharedPreferences;

    .line 14
    return-void
.end method
