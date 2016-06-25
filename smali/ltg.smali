.class public final Lltg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;


# direct methods
.method private constructor <init>(Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lltg;->a:Lwqk;

    .line 21
    iput-object p2, p0, Lltg;->b:Lwqk;

    .line 22
    return-void
.end method

.method public static a(Lwqk;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lltg;

    invoke-direct {v0, p0, p1}, Lltg;-><init>(Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v2, Llte;

    iget-object v0, p0, Lltg;->a:Lwqk;

    .line 1027
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lltg;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszm;

    invoke-direct {v2, v0, v1}, Llte;-><init>(Landroid/content/Context;Lszm;)V

    .line 9
    return-object v2
.end method
