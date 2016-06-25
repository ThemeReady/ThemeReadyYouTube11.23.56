.class public final Llki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;


# direct methods
.method private constructor <init>(Lwqk;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Llki;->a:Lwqk;

    .line 17
    return-void
.end method

.method public static a(Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Llki;

    invoke-direct {v0, p0}, Llki;-><init>(Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Llkb;

    iget-object v1, p0, Llki;->a:Lwqk;

    invoke-static {v1}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v1

    invoke-direct {v0, v1}, Llkb;-><init>(Lwpg;)V

    .line 9
    return-object v0
.end method
