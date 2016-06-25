.class public final Leec;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Leec;->a:Lwqk;

    .line 36
    iput-object p2, p0, Leec;->b:Lwqk;

    .line 37
    iput-object p3, p0, Leec;->c:Lwqk;

    .line 38
    iput-object p4, p0, Leec;->d:Lwqk;

    .line 39
    iput-object p5, p0, Leec;->e:Lwqk;

    .line 40
    iput-object p6, p0, Leec;->f:Lwqk;

    .line 41
    iput-object p7, p0, Leec;->g:Lwqk;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Leev;)Ledw;
    .locals 10

    .prologue
    .line 45
    new-instance v0, Ledw;

    iget-object v1, p0, Leec;->a:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Leec;->b:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpme;

    iget-object v3, p0, Leec;->c:Lwqk;

    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljuw;

    iget-object v4, p0, Leec;->d:Lwqk;

    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llmb;

    iget-object v5, p0, Leec;->e:Lwqk;

    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lszm;

    iget-object v6, p0, Leec;->f:Lwqk;

    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldvf;

    iget-object v7, p0, Leec;->g:Lwqk;

    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llbg;

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ledw;-><init>(Landroid/app/Activity;Lpme;Ljuw;Llmb;Lszm;Ldvf;Llbg;Landroid/widget/TextView;Leev;)V

    return-object v0
.end method
