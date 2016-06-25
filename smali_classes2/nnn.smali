.class public final Lnnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lnnn;->a:Lwqk;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lnne;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lnnn;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnne;

    return-object v0
.end method
