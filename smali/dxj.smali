.class public final Ldxj;
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldxj;->a:Lwqk;

    .line 22
    iput-object p2, p0, Ldxj;->b:Lwqk;

    .line 23
    return-void
.end method

.method public static a(Lwqk;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ldxj;

    invoke-direct {v0, p0, p1}, Ldxj;-><init>(Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v0, Ldxi;

    iget-object v1, p0, Ldxj;->a:Lwqk;

    iget-object v2, p0, Ldxj;->b:Lwqk;

    invoke-direct {v0, v1, v2}, Ldxi;-><init>(Lwqk;Lwqk;)V

    .line 9
    return-object v0
.end method
