.class public final Lrod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method private constructor <init>(Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lrod;->a:Lwqk;

    .line 24
    iput-object p2, p0, Lrod;->b:Lwqk;

    .line 27
    iput-object p3, p0, Lrod;->c:Lwqk;

    .line 28
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lrod;

    invoke-direct {v0, p0, p1, p2}, Lrod;-><init>(Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v2, Lrnz;

    iget-object v0, p0, Lrod;->a:Lwqk;

    .line 1033
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iget-object v1, p0, Lrod;->b:Lwqk;

    .line 1034
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lrod;->c:Lwqk;

    .line 1035
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-direct {v2, v0, v3, v1}, Lrnz;-><init>(Llbg;ILandroid/os/Handler;)V

    .line 9
    return-object v2
.end method
