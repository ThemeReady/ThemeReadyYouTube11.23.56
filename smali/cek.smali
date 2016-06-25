.class public final Lcek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method public constructor <init>(Lwph;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcek;->a:Lwph;

    .line 34
    iput-object p2, p0, Lcek;->b:Lwqk;

    .line 36
    iput-object p3, p0, Lcek;->c:Lwqk;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1041
    iget-object v0, p0, Lcek;->a:Lwph;

    new-instance v1, Lcei;

    iget-object v2, p0, Lcek;->b:Lwqk;

    iget-object v3, p0, Lcek;->c:Lwqk;

    invoke-direct {v1, v2, v3}, Lcei;-><init>(Lwqk;Lwqk;)V

    invoke-static {v0, v1}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcei;

    .line 11
    return-object v0
.end method
