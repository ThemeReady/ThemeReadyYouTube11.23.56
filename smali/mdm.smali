.class public final Lmdm;
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
    iput-object p1, p0, Lmdm;->a:Lwqk;

    .line 21
    iput-object p2, p0, Lmdm;->b:Lwqk;

    .line 22
    return-void
.end method

.method public static a(Lwqk;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lmdm;

    invoke-direct {v0, p0, p1}, Lmdm;-><init>(Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v0, Lmdl;

    iget-object v1, p0, Lmdm;->a:Lwqk;

    iget-object v2, p0, Lmdm;->b:Lwqk;

    invoke-direct {v0, v1, v2}, Lmdl;-><init>(Lwqk;Lwqk;)V

    .line 9
    return-object v0
.end method
