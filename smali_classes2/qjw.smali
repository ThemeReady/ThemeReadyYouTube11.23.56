.class public final Lqjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwph;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;


# direct methods
.method private constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqjw;->a:Lwqk;

    .line 29
    iput-object p2, p0, Lqjw;->b:Lwqk;

    .line 31
    iput-object p3, p0, Lqjw;->c:Lwqk;

    .line 33
    iput-object p4, p0, Lqjw;->d:Lwqk;

    .line 34
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;Lwqk;)Lwph;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lqjw;

    invoke-direct {v0, p0, p1, p2, p3}, Lqjw;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lqjt;

    .line 1050
    if-nez p1, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    iget-object v0, p0, Lqjw;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfm;

    iput-object v0, p1, Lqjt;->a:Lrfm;

    .line 1054
    iget-object v0, p0, Lqjw;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlp;

    iput-object v0, p1, Lqjt;->b:Lrlp;

    .line 1055
    iget-object v0, p0, Lqjw;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryh;

    iput-object v0, p1, Lqjt;->c:Lryh;

    .line 1056
    iget-object v0, p0, Lqjw;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p1, Lqjt;->d:Llbg;

    .line 11
    return-void
.end method
