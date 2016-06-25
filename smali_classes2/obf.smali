.class public final Lobf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnd;


# instance fields
.field private a:Lobd;


# direct methods
.method public constructor <init>(Lobd;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lobf;->a:Lobd;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lnnc;Lnly;I)V
    .locals 2

    .prologue
    .line 20
    const-string v0, "sectionController"

    iget-object v1, p0, Lobf;->a:Lobd;

    invoke-virtual {p1, v0, v1}, Lnnc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void
.end method
