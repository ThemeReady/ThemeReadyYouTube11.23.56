.class public final Lpkn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpjz;

.field public final b:Lpkd;

.field public final c:Z

.field public final d:Lpkp;

.field public final e:Llcj;

.field public final f:Llcj;

.field public final g:Lpkk;


# direct methods
.method constructor <init>(Lpko;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1087
    iget-object v0, p1, Lpko;->a:Lpjz;

    .line 26
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjz;

    iput-object v0, p0, Lpkn;->a:Lpjz;

    .line 2087
    iget-object v0, p1, Lpko;->b:Lpkd;

    .line 27
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkd;

    iput-object v0, p0, Lpkn;->b:Lpkd;

    .line 3087
    iget-object v0, p1, Lpko;->d:Lpkp;

    .line 28
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkp;

    iput-object v0, p0, Lpkn;->d:Lpkp;

    .line 4087
    iget-boolean v0, p1, Lpko;->c:Z

    .line 29
    iput-boolean v0, p0, Lpkn;->c:Z

    .line 5087
    iget-object v0, p1, Lpko;->e:Llcj;

    .line 30
    iput-object v0, p0, Lpkn;->e:Llcj;

    .line 6087
    iget-object v0, p1, Lpko;->f:Llcj;

    .line 31
    iput-object v0, p0, Lpkn;->f:Llcj;

    .line 7087
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lpkn;->g:Lpkk;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lpka;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lpkn;->d:Lpkp;

    invoke-interface {v0}, Lpkp;->d()Lpka;

    move-result-object v0

    return-object v0
.end method
