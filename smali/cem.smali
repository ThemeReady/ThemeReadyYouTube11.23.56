.class public final Lcem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcem;->a:Lwqk;

    .line 26
    iput-object p2, p0, Lcem;->b:Lwqk;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1031
    new-instance v0, Lceh;

    iget-object v1, p0, Lcem;->a:Lwqk;

    iget-object v2, p0, Lcem;->b:Lwqk;

    invoke-direct {v0, v1, v2}, Lceh;-><init>(Lwqk;Lwqk;)V

    .line 7
    return-object v0
.end method
