.class public final Lewi;
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
.method private constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lewi;->a:Lwqk;

    .line 50
    iput-object p2, p0, Lewi;->b:Lwqk;

    .line 52
    iput-object p3, p0, Lewi;->c:Lwqk;

    .line 54
    iput-object p4, p0, Lewi;->d:Lwqk;

    .line 56
    iput-object p5, p0, Lewi;->e:Lwqk;

    .line 58
    iput-object p6, p0, Lewi;->f:Lwqk;

    .line 60
    iput-object p7, p0, Lewi;->g:Lwqk;

    .line 62
    iput-object p8, p0, Lewi;->h:Lwqk;

    .line 64
    iput-object p9, p0, Lewi;->i:Lwqk;

    .line 65
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)Lwph;
    .locals 10

    .prologue
    .line 77
    new-instance v0, Lewi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lewi;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lewg;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Lewi;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p1, Lewg;->X:Llmb;

    .line 1095
    iget-object v0, p0, Lewi;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpo;

    iput-object v0, p1, Lewg;->Y:Lnpo;

    .line 1096
    iget-object v0, p0, Lewi;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqz;

    iput-object v0, p1, Lewg;->Z:Ljqz;

    .line 1097
    iget-object v0, p0, Lewi;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljun;

    iput-object v0, p1, Lewg;->aa:Ljun;

    .line 1098
    iget-object v0, p0, Lewi;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p1, Lewg;->ab:Llbg;

    .line 1099
    iget-object v0, p0, Lewi;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p1, Lewg;->ac:Lpme;

    .line 1100
    iget-object v0, p0, Lewi;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p1, Lewg;->ad:Lnbm;

    .line 1101
    iget-object v0, p0, Lewi;->h:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p1, Lewg;->ae:Lodh;

    .line 1102
    iget-object v0, p0, Lewi;->i:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvj;

    iput-object v0, p1, Lewg;->af:Ljvj;

    .line 16
    return-void
.end method
