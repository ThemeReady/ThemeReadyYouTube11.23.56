.class public final Lcdh;
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcdh;->a:Lwqk;

    .line 30
    iput-object p2, p0, Lcdh;->b:Lwqk;

    .line 32
    iput-object p3, p0, Lcdh;->c:Lwqk;

    .line 34
    iput-object p4, p0, Lcdh;->d:Lwqk;

    .line 35
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;Lwqk;)Lwph;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcdh;

    invoke-direct {v0, p0, p1, p2, p3}, Lcdh;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcde;

    .line 1051
    if-nez p1, :cond_0

    .line 1052
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_0
    iget-object v0, p0, Lcdh;->a:Lwqk;

    .line 1055
    invoke-static {p1, v0}, Lcon;->a(Lcom;Lwqk;)V

    .line 1056
    iget-object v0, p0, Lcdh;->b:Lwqk;

    invoke-static {p1, v0}, Lcon;->b(Lcom;Lwqk;)V

    .line 1058
    iget-object v0, p0, Lcdh;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p1, Lcde;->b:Llbg;

    .line 1059
    iget-object v0, p0, Lcdh;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbp;

    iput-object v0, p1, Lcde;->c:Lmbp;

    .line 11
    return-void
.end method
