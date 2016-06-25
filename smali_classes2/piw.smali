.class public final Lpiw;
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
    iput-object p1, p0, Lpiw;->a:Lwqk;

    .line 42
    iput-object p2, p0, Lpiw;->b:Lwqk;

    .line 44
    iput-object p3, p0, Lpiw;->c:Lwqk;

    .line 46
    iput-object p4, p0, Lpiw;->d:Lwqk;

    .line 48
    iput-object p5, p0, Lpiw;->e:Lwqk;

    .line 50
    iput-object p6, p0, Lpiw;->f:Lwqk;

    .line 52
    iput-object p7, p0, Lpiw;->g:Lwqk;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lpgy;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lpiw;->a:Lwqk;

    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Lpgy;->b:Lwpg;

    .line 1079
    iget-object v0, p0, Lpiw;->b:Lwqk;

    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Lpgy;->c:Lwpg;

    .line 1080
    iget-object v0, p0, Lpiw;->c:Lwqk;

    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Lpgy;->d:Lwpg;

    .line 1081
    iget-object v0, p0, Lpiw;->d:Lwqk;

    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Lpgy;->e:Lwpg;

    .line 1082
    iget-object v0, p0, Lpiw;->e:Lwqk;

    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Lpgy;->f:Lwpg;

    .line 1083
    iget-object v0, p0, Lpiw;->f:Lwqk;

    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Lpgy;->g:Lwpg;

    .line 1084
    iget-object v0, p0, Lpiw;->g:Lwqk;

    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Lpgy;->h:Lwpg;

    .line 15
    return-void
.end method
